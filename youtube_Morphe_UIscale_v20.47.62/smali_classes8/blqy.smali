.class final Lblqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field final a:Lbksf;

.field b:Lbksx;

.field c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lbksf;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblqy;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblqy;->c:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblqy;->c:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lblqy;->c:Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, Lblqy;->a:Lbksf;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbksf;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lblqy;->c:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v0, p0, Lblqy;->a:Lbksf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqy;->b:Lbksx;

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
    iput-object p1, p0, Lblqy;->b:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblqy;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblqy;->b:Lbksx;

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

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqy;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqy;->b:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
