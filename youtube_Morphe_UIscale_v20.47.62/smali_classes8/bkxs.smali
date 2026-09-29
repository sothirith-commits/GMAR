.class final Lbkxs;
.super Lbkvi;
.source "PG"

# interfaces
.implements Lbkrk;


# instance fields
.field final a:Lbksf;

.field b:Lbksx;


# direct methods
.method public constructor <init>(Lbksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkvi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxs;->a:Lbksf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxs;->a:Lbksf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxs;->a:Lbksf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxs;->b:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbkxs;->b:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lbkxs;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxs;->b:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pi(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public final bridge synthetic pj()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxs;->b:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
