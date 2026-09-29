.class public final Lblhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrk;
.implements Lbksx;


# instance fields
.field a:Lbksx;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblhk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblhk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lblhk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblhk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkrk;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 12
    .line 13
    iput-object v0, p0, Lblhk;->a:Lbksx;

    .line 14
    .line 15
    iget-object v0, p0, Lblhk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkrv;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lblhk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblhk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 12
    .line 13
    iput-object v0, p0, Lblhk;->a:Lbksx;

    .line 14
    .line 15
    iget-object v0, p0, Lblhk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget v0, p0, Lblhk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblhk;->a:Lbksx;

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
    iput-object p1, p0, Lblhk;->a:Lbksx;

    .line 14
    .line 15
    iget-object p1, p0, Lblhk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbkrk;->gk(Lbksx;)V

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
    iput-object p1, p0, Lblhk;->a:Lbksx;

    .line 28
    .line 29
    iget-object p1, p0, Lblhk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget v0, p0, Lblhk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblhk;->a:Lbksx;

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

.method public final pk()V
    .locals 2

    .line 1
    iget v0, p0, Lblhk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblhk;->a:Lbksx;

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
    iput-object v0, p0, Lblhk;->a:Lbksx;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Lbksx;->pk()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 19
    .line 20
    iput-object v0, p0, Lblhk;->a:Lbksx;

    .line 21
    .line 22
    return-void
.end method
