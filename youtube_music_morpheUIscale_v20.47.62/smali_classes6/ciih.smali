.class final Lciih;
.super Lcixg;
.source "PG"

# interfaces
.implements Lchwu;


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final a:Z

.field b:Lckwz;

.field c:Z


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcixg;-><init>(Lckwy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lciih;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciih;->c:Z

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
    iput-boolean v0, p0, Lciih;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lciih;->f:Lckwy;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciih;->b:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciih;->b:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lciih;->f:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcixg;->iI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lciih;->b:Lckwz;

    .line 5
    .line 6
    invoke-interface {v0}, Lckwz;->iI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciih;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lciih;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lciih;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Lciih;->b:Lckwz;

    .line 14
    .line 15
    invoke-interface {p1}, Lckwz;->iI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lciih;->f:Lckwy;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Sequence contains more than one element!"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lciih;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciih;->c:Z

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
    iput-boolean v0, p0, Lciih;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lciih;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lciih;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lciih;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lciih;->f:Lckwy;

    .line 24
    .line 25
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lciih;->f:Lckwy;

    .line 35
    .line 36
    invoke-interface {v0}, Lckwy;->iM()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, v0}, Lcixg;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
