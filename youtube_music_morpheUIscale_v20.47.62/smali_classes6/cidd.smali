.class final Lcidd;
.super Lcixg;
.source "PG"

# interfaces
.implements Lchwu;


# static fields
.field private static final serialVersionUID:J = -0x30dd8e720af3c075L


# instance fields
.field final a:Lchza;

.field b:Lckwz;

.field c:Z


# direct methods
.method public constructor <init>(Lckwy;Lchza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcixg;-><init>(Lckwy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcidd;->a:Lchza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcidd;->c:Z

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
    iput-boolean v0, p0, Lcidd;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcidd;->f:Lckwy;

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
    iget-object v0, p0, Lcidd;->b:Lckwz;

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
    iput-object p1, p0, Lcidd;->b:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lcidd;->f:Lckwy;

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
    iget-object v0, p0, Lcidd;->b:Lckwz;

    .line 5
    .line 6
    invoke-interface {v0}, Lckwz;->iI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcidd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcidd;->a:Lchza;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lchza;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcidd;->c:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcidd;->b:Lckwz;

    .line 18
    .line 19
    invoke-interface {p1}, Lckwz;->iI()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcixg;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcidd;->b:Lckwz;

    .line 36
    .line 37
    invoke-interface {v0}, Lckwz;->iI()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcidd;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcidd;->c:Z

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
    iput-boolean v0, p0, Lcidd;->c:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcixg;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
