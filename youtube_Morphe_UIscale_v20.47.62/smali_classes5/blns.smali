.class final Lblns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field a:Lbksx;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblns;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lblns;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblns;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksf;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lbkrk;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lblns;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblns;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget v0, p0, Lblns;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lblns;->a:Lbksx;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lblns;->a:Lbksx;

    .line 14
    .line 15
    iget-object p1, p0, Lblns;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lblns;->a:Lbksx;

    .line 22
    .line 23
    iget-object p1, p0, Lblns;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lbkrk;->gk(Lbksx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget v0, p0, Lblns;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblns;->a:Lbksx;

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
    .locals 1

    .line 1
    iget v0, p0, Lblns;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblns;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget v0, p0, Lblns;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblns;->a:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->pk()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
