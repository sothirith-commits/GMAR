.class final Lblfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# instance fields
.field final a:Lbnjr;

.field final b:Lbktz;

.field c:Lbnjs;

.field d:Z

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbnjr;Lbktz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblfh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblfh;->a:Lbnjr;

    .line 7
    .line 8
    iput-object p2, p0, Lblfh;->b:Lbktz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lblfh;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lblfh;->c:Lbnjs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbnjs;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lbnjs;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lblfh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblfh;->a:Lbnjr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbnjr;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lblfh;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lblfh;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lblfh;->a:Lbnjr;

    .line 19
    .line 20
    invoke-interface {v0}, Lbnjr;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lblfh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblfh;->a:Lbnjr;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lblfh;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lblfh;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lblfh;->a:Lbnjr;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pg(J)V
    .locals 2

    .line 1
    iget v0, p0, Lblfh;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lblfh;->c:Lbnjs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lbnjs;->pg(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1, p1, p2}, Lbnjs;->pg(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lblfh;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lblfh;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lblfh;->a:Lbnjr;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblfh;->b:Lbktz;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbktz;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lblfh;->c:Lbnjs;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean v2, p0, Lblfh;->d:Z

    .line 33
    .line 34
    iget-object v0, p0, Lblfh;->a:Lbnjr;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lblfh;->c:Lbnjs;

    .line 45
    .line 46
    invoke-interface {v0}, Lbnjs;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lblfh;->a:Lbnjr;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lblfh;->a:Lbnjr;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lblfh;->b:Lbktz;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbktz;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-boolean v2, p0, Lblfh;->d:Z

    .line 71
    .line 72
    iget-object p1, p0, Lblfh;->c:Lbnjs;

    .line 73
    .line 74
    invoke-interface {p1}, Lbnjs;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lblfh;->a:Lbnjr;

    .line 78
    .line 79
    invoke-interface {p1}, Lbnjr;->c()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lblfh;->c:Lbnjs;

    .line 88
    .line 89
    invoke-interface {v0}, Lbnjs;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lblfh;->d(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget v0, p0, Lblfh;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lblfh;->c:Lbnjs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lblfh;->c:Lbnjs;

    .line 14
    .line 15
    iget-object p1, p0, Lblfh;->a:Lbnjr;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lblfh;->c:Lbnjs;

    .line 28
    .line 29
    iget-object p1, p0, Lblfh;->a:Lbnjr;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
