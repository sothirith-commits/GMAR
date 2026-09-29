.class final Lblag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbksx;


# instance fields
.field final a:Lbkrv;

.field b:Lbnjs;

.field c:J

.field d:Z


# direct methods
.method public constructor <init>(Lbkrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblag;->a:Lbkrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lblvx;->a:Lblvx;

    .line 2
    .line 3
    iput-object v0, p0, Lblag;->b:Lbnjs;

    .line 4
    .line 5
    iget-boolean v0, p0, Lblag;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lblag;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lblag;->a:Lbkrv;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkrv;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblag;->d:Z

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
    iput-boolean v0, p0, Lblag;->d:Z

    .line 11
    .line 12
    sget-object v0, Lblvx;->a:Lblvx;

    .line 13
    .line 14
    iput-object v0, p0, Lblag;->b:Lbnjs;

    .line 15
    .line 16
    iget-object v0, p0, Lblag;->a:Lbkrv;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lblag;->b:Lbnjs;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lblag;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lblag;->c:J

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
    iput-boolean v0, p0, Lblag;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lblag;->b:Lbnjs;

    .line 18
    .line 19
    invoke-interface {v0}, Lbnjs;->b()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lblvx;->a:Lblvx;

    .line 23
    .line 24
    iput-object v0, p0, Lblag;->b:Lbnjs;

    .line 25
    .line 26
    iget-object v0, p0, Lblag;->a:Lbkrv;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lblag;->c:J

    .line 36
    .line 37
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblag;->b:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lblvx;->a:Lblvx;

    .line 7
    .line 8
    iput-object v0, p0, Lblag;->b:Lbnjs;

    .line 9
    .line 10
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblag;->b:Lbnjs;

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
    iput-object p1, p0, Lblag;->b:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lblag;->a:Lbkrv;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbkrv;->gk(Lbksx;)V

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
