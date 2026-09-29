.class final Lblhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrv;
.implements Lbksx;


# instance fields
.field a:Lbksx;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblhs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblhs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lblhs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 13
    .line 14
    iput-object v0, p0, Lblhs;->a:Lbksx;

    .line 15
    .line 16
    iget-object v0, p0, Lblhs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 23
    .line 24
    iput-object v0, p0, Lblhs;->a:Lbksx;

    .line 25
    .line 26
    iget-object v0, p0, Lblhs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkrv;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lblhs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lblhs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 9
    .line 10
    iput-object v0, p0, Lblhs;->a:Lbksx;

    .line 11
    .line 12
    iget-object v0, p0, Lblhs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 19
    .line 20
    iput-object v0, p0, Lblhs;->a:Lbksx;

    .line 21
    .line 22
    iget-object v0, p0, Lblhs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lblhs;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 3

    .line 1
    iget v0, p0, Lblhs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblhs;->a:Lbksx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, Lblhs;->a:Lbksx;

    .line 17
    .line 18
    iget-object p1, p0, Lblhs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbksm;->gk(Lbksx;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lblhs;->a:Lbksx;

    .line 31
    .line 32
    iget-object p1, p0, Lblhs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lblhs;->a:Lbksx;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Lblhs;->a:Lbksx;

    .line 47
    .line 48
    iget-object p1, p0, Lblhs;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final lt()Z
    .locals 3

    .line 1
    iget v0, p0, Lblhs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblhs;->a:Lbksx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lblhs;->a:Lbksx;

    .line 21
    .line 22
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final pk()V
    .locals 3

    .line 1
    iget v0, p0, Lblhs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblhs;->a:Lbksx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lbksx;->pk()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 14
    .line 15
    iput-object v0, p0, Lblhs;->a:Lbksx;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Lbksx;->pk()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 22
    .line 23
    iput-object v0, p0, Lblhs;->a:Lbksx;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lblhs;->a:Lbksx;

    .line 27
    .line 28
    invoke-interface {v0}, Lbksx;->pk()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lblhs;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbkuc;->a:Lbkuc;

    .line 14
    .line 15
    iput-object p1, p0, Lblhs;->a:Lbksx;

    .line 16
    .line 17
    iget-object p1, p0, Lblhs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lbkuc;->a:Lbkuc;

    .line 24
    .line 25
    iput-object p1, p0, Lblhs;->a:Lbksx;

    .line 26
    .line 27
    iget-object p1, p0, Lblhs;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lbkrv;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lblhs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
