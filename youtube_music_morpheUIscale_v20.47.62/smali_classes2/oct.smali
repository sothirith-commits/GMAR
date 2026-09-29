.class public final Loct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field private final b:Lciym;

.field private final c:Locs;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loct;->b:Lciym;

    .line 14
    .line 15
    iput-object p1, p0, Loct;->a:Lcjac;

    .line 16
    .line 17
    new-instance p1, Locs;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Locs;-><init>(Loct;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loct;->c:Locs;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Z)Lbkvq;
    .locals 3

    .line 1
    sget-object v0, Lbkvq;->a:Lbkvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkvp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbkvp;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbkvq;

    .line 15
    .line 16
    iget v2, v1, Lbkvq;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbkvq;->b:I

    .line 21
    .line 22
    iput-boolean p0, v1, Lbkvq;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbkvq;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Loct;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loct;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laylb;

    .line 8
    .line 9
    iget-object v0, v0, Laylb;->c:Layld;

    .line 10
    .line 11
    iget-object v1, p0, Loct;->c:Locs;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laiio;->m(Laiin;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Loct;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loct;->b:Lciym;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loct;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Loct;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laylb;

    .line 10
    .line 11
    invoke-virtual {v0}, Laylb;->g()Layky;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Laylv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Laylv;

    .line 20
    .line 21
    invoke-interface {v0}, Laylv;->J()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Loct;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loct;->a:Lcjac;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laylb;

    .line 14
    .line 15
    invoke-virtual {v0}, Laylb;->g()Layky;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Laylv;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Laylv;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Laylv;->K(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
