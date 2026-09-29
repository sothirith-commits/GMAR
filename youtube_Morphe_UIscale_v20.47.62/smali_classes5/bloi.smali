.class final Lbloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field final a:Lbksf;

.field final b:Lbkty;

.field c:Lbksx;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbksf;Lbkty;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbloi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbloi;->a:Lbksf;

    .line 7
    .line 8
    iput-object p2, p0, Lbloi;->b:Lbkty;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbloi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbloi;->c:Lbksx;

    .line 6
    .line 7
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object v1, p0, Lbloi;->c:Lbksx;

    .line 13
    .line 14
    iget-object v0, p0, Lbloi;->a:Lbksf;

    .line 15
    .line 16
    invoke-interface {v0}, Lbksf;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lbloi;->a:Lbksf;

    .line 21
    .line 22
    invoke-interface {v0}, Lbksf;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lbloi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbloi;->c:Lbksx;

    .line 6
    .line 7
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Lbloi;->c:Lbksx;

    .line 16
    .line 17
    iget-object v0, p0, Lbloi;->a:Lbksf;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbloi;->b:Lbkty;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "The supplied value is null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbloi;->a:Lbksf;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lbloi;->a:Lbksf;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbksf;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbloi;->a:Lbksf;

    .line 61
    .line 62
    new-instance v2, Lbktg;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object p1, v3, v4

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object v0, v3, p1

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget v0, p0, Lbloi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbloi;->c:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lbloi;->c:Lbksx;

    .line 14
    .line 15
    iget-object p1, p0, Lbloi;->a:Lbksf;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lbloi;->c:Lbksx;

    .line 28
    .line 29
    iget-object p1, p0, Lbloi;->a:Lbksf;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget v0, p0, Lbloi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbloi;->c:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbloi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbloi;->c:Lbksx;

    .line 6
    .line 7
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbloi;->b:Lbkty;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    iget-object v0, p0, Lbloi;->a:Lbksf;

    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbloi;->c:Lbksx;

    .line 48
    .line 49
    invoke-interface {v0}, Lbksx;->pk()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbloi;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbloi;->c:Lbksx;

    .line 61
    .line 62
    invoke-interface {v0}, Lbksx;->pk()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbloi;->d(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbloi;->c:Lbksx;

    .line 74
    .line 75
    invoke-interface {v0}, Lbksx;->pk()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbloi;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lbloi;->a:Lbksf;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget v0, p0, Lbloi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbloi;->c:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->pk()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 11
    .line 12
    iput-object v0, p0, Lbloi;->c:Lbksx;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Lbksx;->pk()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
