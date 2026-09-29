.class public abstract Lciwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciab;
.implements Lciag;


# instance fields
.field protected final e:Lciab;

.field protected f:Lckwz;

.field protected g:Lciag;

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lciab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciwp;->e:Lciab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciwp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lciwp;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lciwp;->e:Lciab;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lciab;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwp;->g:Lciag;

    .line 2
    .line 3
    invoke-interface {v0}, Lciag;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwp;->f:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lciwp;->f:Lckwz;

    .line 10
    .line 11
    instance-of v0, p1, Lciag;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lciag;

    .line 16
    .line 17
    iput-object p1, p0, Lciwp;->g:Lciag;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lciwp;->e:Lciab;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lciab;->e(Lckwz;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lciwp;->g:Lciag;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lciag;->iK(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lciwp;->i:I

    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lciwp;->f:Lckwz;

    .line 5
    .line 6
    invoke-interface {v0}, Lckwz;->iI()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lciwp;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciwp;->g:Lciag;

    .line 2
    .line 3
    invoke-interface {v0}, Lciag;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwp;->f:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwz;->iI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciwp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lciwp;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lciwp;->e:Lciab;

    .line 10
    .line 11
    invoke-interface {v0}, Lciab;->iM()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwp;->f:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckwz;->iN(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
