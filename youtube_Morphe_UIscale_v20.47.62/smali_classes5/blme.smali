.class final Lblme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field final a:Lbksf;

.field final b:Ljava/lang/Object;

.field final c:Z

.field d:Lbksx;

.field e:J

.field f:Z


# direct methods
.method public constructor <init>(Lbksf;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblme;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblme;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lblme;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblme;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblme;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblme;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lblme;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lblme;->a:Lbksf;

    .line 18
    .line 19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lblme;->a:Lbksf;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lblme;->a:Lbksf;

    .line 36
    .line 37
    invoke-interface {v0}, Lbksf;->c()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblme;->f:Z

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
    iput-boolean v0, p0, Lblme;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lblme;->a:Lbksf;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblme;->d:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblme;->d:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblme;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblme;->d:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lblme;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lblme;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lblme;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lblme;->d:Lbksx;

    .line 18
    .line 19
    invoke-interface {v0}, Lbksx;->pk()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lblme;->a:Lbksf;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbksf;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lblme;->e:J

    .line 35
    .line 36
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblme;->d:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
