.class final Lbkym;
.super Lblvt;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field final a:Lbkto;

.field final b:Ljava/lang/Object;

.field c:Lbnjs;

.field d:Z


# direct methods
.method public constructor <init>(Lbnjr;Ljava/lang/Object;Lbkto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblvt;-><init>(Lbnjr;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbkym;->a:Lbkto;

    .line 5
    .line 6
    iput-object p2, p0, Lbkym;->b:Ljava/lang/Object;

    .line 7
    .line 8
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
    iget-object v0, p0, Lbkym;->c:Lbnjs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnjs;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkym;->d:Z

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
    iput-boolean v0, p0, Lbkym;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbkym;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lblvt;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkym;->d:Z

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
    iput-boolean v0, p0, Lbkym;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbkym;->f:Lbnjr;

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
    iget-boolean v0, p0, Lbkym;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkym;->a:Lbkto;

    .line 7
    .line 8
    iget-object v1, p0, Lbkym;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lbkto;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbkym;->c:Lbnjs;

    .line 19
    .line 20
    invoke-interface {v0}, Lbnjs;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbkym;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkym;->c:Lbnjs;

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
    iput-object p1, p0, Lbkym;->c:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lbkym;->f:Lbnjr;

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
