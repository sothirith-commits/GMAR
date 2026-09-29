.class final Lbldb;
.super Lblvw;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field final a:Lbnjr;

.field final b:Lbkty;

.field c:Z

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Lbnjr;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblvw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldb;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lbldb;->b:Lbkty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbldb;->d:Z

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
    iput-boolean v0, p0, Lbldb;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbldb;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbldb;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbnjr;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbldb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbldb;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbldb;->a:Lbnjr;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbldb;->c:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lbldb;->b:Lbkty;

    .line 23
    .line 24
    check-cast v1, Lbkuo;

    .line 25
    .line 26
    iget-object v1, v1, Lbkuo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbnjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-wide v2, p0, Lbldb;->e:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lblvw;->h(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v1, p0}, Lbnjq;->po(Lbnjr;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lbldb;->a:Lbnjr;

    .line 50
    .line 51
    new-instance v3, Lbktg;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object p1, v4, v5

    .line 58
    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbldb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbldb;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lbldb;->e:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lbldb;->e:J

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbldb;->a:Lbnjr;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lblvw;->i(Lbnjs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
