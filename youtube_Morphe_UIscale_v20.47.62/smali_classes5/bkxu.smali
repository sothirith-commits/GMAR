.class final Lbkxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkxu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkxu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbkxu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lbkxu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkxu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkrk;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbkxu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbkxv;

    .line 14
    .line 15
    iget-object v0, v0, Lbkxv;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbkxu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbkxu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbkxv;

    .line 37
    .line 38
    iget-object v0, v0, Lbkxv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbkxu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v2, "The value supplied is null"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-interface {v1, v0}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lbkxu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbkxu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkxe;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxe;->b:Lbktz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbktz;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lbkxu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lbkrk;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbkxu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lbktg;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v0, v3, p1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lbkxu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget v0, p0, Lbkxu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkxu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lbkrk;->gk(Lbksx;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1, p1}, Lbksm;->gk(Lbksx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
