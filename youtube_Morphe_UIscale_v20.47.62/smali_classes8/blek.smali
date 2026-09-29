.class final Lblek;
.super Lblvt;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Z

.field c:Lbnjs;

.field d:Z


# direct methods
.method public constructor <init>(Lbnjr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblvt;-><init>(Lbnjr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblek;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lblek;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lblvt;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblek;->c:Lbnjs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnjs;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblek;->d:Z

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
    iput-boolean v0, p0, Lblek;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lblek;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lblek;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lblek;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lblek;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lblek;->f:Lbnjr;

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lblek;->f:Lbnjr;

    .line 36
    .line 37
    invoke-interface {v0}, Lbnjr;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lblvt;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblek;->d:Z

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
    iput-boolean v0, p0, Lblek;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lblek;->f:Lbnjr;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblek;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lblek;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lblek;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Lblek;->c:Lbnjs;

    .line 14
    .line 15
    invoke-interface {p1}, Lbnjs;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lblek;->f:Lbnjr;

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
    invoke-interface {p1, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lblek;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblek;->c:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblek;->c:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lblek;->f:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
