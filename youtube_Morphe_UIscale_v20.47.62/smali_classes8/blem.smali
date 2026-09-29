.class final Lblem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbksx;


# instance fields
.field final a:Lbksm;

.field final b:Ljava/lang/Object;

.field c:Lbnjs;

.field d:Z

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbksm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblem;->a:Lbksm;

    .line 5
    .line 6
    iput-object p2, p0, Lblem;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblem;->d:Z

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
    iput-boolean v0, p0, Lblem;->d:Z

    .line 8
    .line 9
    sget-object v0, Lblvx;->a:Lblvx;

    .line 10
    .line 11
    iput-object v0, p0, Lblem;->c:Lbnjs;

    .line 12
    .line 13
    iget-object v0, p0, Lblem;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lblem;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lblem;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lblem;->a:Lbksm;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblem;->d:Z

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
    iput-boolean v0, p0, Lblem;->d:Z

    .line 11
    .line 12
    sget-object v0, Lblvx;->a:Lblvx;

    .line 13
    .line 14
    iput-object v0, p0, Lblem;->c:Lbnjs;

    .line 15
    .line 16
    iget-object v0, p0, Lblem;->a:Lbksm;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lblem;->c:Lbnjs;

    .line 2
    .line 3
    sget-object v1, Lblvx;->a:Lblvx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblem;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lblem;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lblem;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Lblem;->c:Lbnjs;

    .line 14
    .line 15
    invoke-interface {p1}, Lbnjs;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lblvx;->a:Lblvx;

    .line 19
    .line 20
    iput-object p1, p0, Lblem;->c:Lbnjs;

    .line 21
    .line 22
    iget-object p1, p0, Lblem;->a:Lbksm;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Sequence contains more than one element!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lblem;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblem;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lblvx;->a:Lblvx;

    .line 7
    .line 8
    iput-object v0, p0, Lblem;->c:Lbnjs;

    .line 9
    .line 10
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblem;->c:Lbnjs;

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
    iput-object p1, p0, Lblem;->c:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lblem;->a:Lbksm;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbksm;->gk(Lbksx;)V

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
