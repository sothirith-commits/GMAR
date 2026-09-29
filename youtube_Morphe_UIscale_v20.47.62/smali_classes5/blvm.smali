.class public abstract Lblvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbkvc;


# instance fields
.field protected final e:Lbnjr;

.field protected f:Lbnjs;

.field protected g:Lbkvc;

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblvm;->e:Lbnjr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblvm;->f:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblvm;->h:Z

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
    iput-boolean v0, p0, Lblvm;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lblvm;->e:Lbnjr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbnjr;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblvm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lblvm;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lblvm;->e:Lbnjr;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblvm;->g:Lbkvc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkvc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lblvm;->g:Lbkvc;

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
    invoke-interface {v0, p1}, Lbkvc;->pi(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lblvm;->i:I

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
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblvm;->f:Lbnjs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnjs;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lblvm;->d(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblvm;->g:Lbkvc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkvc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblvm;->f:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbnjs;->pg(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblvm;->f:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lblvm;->f:Lbnjs;

    .line 10
    .line 11
    instance-of v0, p1, Lbkvc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbkvc;

    .line 16
    .line 17
    iput-object p1, p0, Lblvm;->g:Lbkvc;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lblvm;->e:Lbnjr;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
