.class final Lbleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# instance fields
.field final a:Lbnjr;

.field final b:Lbktp;

.field c:Lbnjs;

.field d:Ljava/lang/Object;

.field e:Z


# direct methods
.method public constructor <init>(Lbnjr;Lbktp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbleg;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lbleg;->b:Lbktp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbleg;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbleg;->e:Z

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
    iput-boolean v0, p0, Lbleg;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbleg;->a:Lbnjr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbnjr;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbleg;->e:Z

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
    iput-boolean v0, p0, Lbleg;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbleg;->a:Lbnjr;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbleg;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbnjs;->pg(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbleg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbleg;->a:Lbnjr;

    .line 7
    .line 8
    iget-object v1, p0, Lbleg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lbleg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    iget-object v2, p0, Lbleg;->b:Lbktp;

    .line 19
    .line 20
    invoke-interface {v2, v1, p1}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbleg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbleg;->c:Lbnjs;

    .line 38
    .line 39
    invoke-interface {v0}, Lbnjs;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbleg;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbleg;->c:Lbnjs;

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
    iput-object p1, p0, Lbleg;->c:Lbnjs;

    .line 10
    .line 11
    iget-object p1, p0, Lbleg;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
