.class public final Lcrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrc;

.field public final b:I

.field public final c:Lcrc;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcrc;Lcrc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrg;->a:Lcrc;

    .line 5
    .line 6
    iput p3, p0, Lcrg;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcrg;->c:Lcrc;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcrg;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcrg;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcrg;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static o(Lcrc;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcrc;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static q(Lddq;)[Lcbj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lddq;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lcbj;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lddq;->b(I)Lcbj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v2
.end method

.method public static final r(Lcrc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcrc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcrc;->V()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final s(Lcrc;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcrc;->Q()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldcv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldcv;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcob;->f:Z

    .line 11
    .line 12
    invoke-static {v0}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ldcv;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcrg;->c:Lcrc;

    .line 2
    .line 3
    iget-object v1, p0, Lcrg;->a:Lcrc;

    .line 4
    .line 5
    invoke-static {v1}, Lcrg;->o(Lcrc;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcrg;->o(Lcrc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcrg;->a:Lcrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrc;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lcqm;)Lcrc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lcrg;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lcqm;->c:[Ldbk;

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcrg;->a:Lcrc;

    .line 14
    .line 15
    invoke-interface {v2}, Lcrc;->w()Ldbk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lcrg;->c:Lcrc;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcrc;->w()Ldbk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Lcrc;Lcol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrg;->a:Lcrc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcrg;->c:Lcrc;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcrg;->o(Lcrc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p2, Lcol;->c:Lcrc;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p2, Lcol;->d:Lcqg;

    .line 29
    .line 30
    iput-object v0, p2, Lcol;->c:Lcrc;

    .line 31
    .line 32
    iput-boolean v1, p2, Lcol;->e:Z

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lcrg;->r(Lcrc;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcrc;->y()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final e(Lcrc;Ldbk;Lcol;JZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcrg;->o(Lcrc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcrc;->w()Ldbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcrg;->d(Lcrc;Lcol;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p6, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-interface {p1, p4, p5, p2}, Lcrc;->P(JZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcrg;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcrg;->a:Lcrc;

    .line 9
    .line 10
    invoke-interface {p1}, Lcrc;->O()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcrg;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcrg;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcrg;->c:Lcrc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcrc;->O()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcrg;->f:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrg;->a:Lcrc;

    .line 2
    .line 3
    invoke-static {v0}, Lcrg;->o(Lcrc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcrg;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcrg;->c:Lcrc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcrg;->o(Lcrc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcrg;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrg;->a:Lcrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrc;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcrg;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcrc;->U()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcrg;->c:Lcrc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcrc;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcrg;->d:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcrc;->U()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcrg;->c:Lcrc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcrg;->a:Lcrc;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcrc;->A(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcrg;->a:Lcrc;

    .line 17
    .line 18
    iget-object v1, p0, Lcrg;->c:Lcrc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcrc;->A(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lcqm;Lcrc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcqm;->c:[Ldbk;

    .line 6
    .line 7
    iget v2, p0, Lcrg;->b:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {p2}, Lcrc;->w()Ldbk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Lcrc;->w()Ldbk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lcrc;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lcqm;->g:Lcqn;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcqn;->g:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lcqm;->i:Lcqm;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcqm;->c:[Ldbk;

    .line 40
    .line 41
    aget-object p1, p1, v2

    .line 42
    .line 43
    invoke-interface {p2}, Lcrc;->w()Ldbk;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcrg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcrg;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcrg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final m(Lcqm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcrg;->c(Lcqm;)Lcrc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcrg;->c:Lcrc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcrg;->o(Lcrc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcrg;->a:Lcrc;

    .line 23
    .line 24
    invoke-static {v0}, Lcrg;->o(Lcrc;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcrg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final t(Lcrc;Lcqm;Laiax;Lcol;)I
    .locals 11

    .line 1
    move-object v2, p3

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Lcrg;->o(Lcrc;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_9

    .line 10
    .line 11
    iget-object v4, p0, Lcrg;->a:Lcrc;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    move v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v3

    .line 19
    :goto_0
    if-ne p1, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcrg;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_9

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lcrg;->c:Lcrc;

    .line 28
    .line 29
    if-ne p1, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcrg;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_9

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lcrc;->w()Ldbk;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, p2, Lcqm;->c:[Ldbk;

    .line 42
    .line 43
    iget v8, p0, Lcrg;->b:I

    .line 44
    .line 45
    aget-object v9, v7, v8

    .line 46
    .line 47
    invoke-virtual {p3, v8}, Laiax;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcrc;->X()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v2, v2, Laiax;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [Lddq;

    .line 66
    .line 67
    aget-object v2, v2, v8

    .line 68
    .line 69
    invoke-static {v2}, Lcrg;->q(Lddq;)[Lcbj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aget-object v3, v7, v8

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v3

    .line 80
    invoke-virtual {p2}, Lcqm;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    move-object v7, v5

    .line 85
    iget-wide v5, p2, Lcqm;->k:J

    .line 86
    .line 87
    iget-object v1, p2, Lcqm;->g:Lcqn;

    .line 88
    .line 89
    iget-object v1, v1, Lcqn;->a:Ldaf;

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    move-object v7, v1

    .line 93
    move-object v1, v0

    .line 94
    move-object v0, p1

    .line 95
    invoke-interface/range {v0 .. v7}, Lcrc;->N([Lcbj;Ldbk;JJLdaf;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_5
    invoke-interface {p1}, Lcrc;->ae()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    move-object v1, p4

    .line 107
    invoke-virtual {p0, p1, p4}, Lcrg;->d(Lcrc;Lcol;)V

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcrg;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    xor-int/lit8 v0, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcrg;->f(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return v3

    .line 124
    :cond_8
    return v5

    .line 125
    :cond_9
    return v3
.end method
