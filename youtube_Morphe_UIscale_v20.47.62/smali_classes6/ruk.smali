.class final Lruk;
.super Lrrj;
.source "PG"


# instance fields
.field final synthetic a:Lrul;


# direct methods
.method public constructor <init>(Lrul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lruk;->a:Lrul;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrrj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lrue;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lruk;->a:Lrul;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lrul;->e(Ljava/util/List;Lrue;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p1, Lrul;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lruk;->a:Lrul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrul;->f()Lsfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsfw;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lruk;->a:Lrul;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lrul;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lrul;->f()Lsfw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsfw;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lrul;->f()Lsfw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lrul;->a:Lrur;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsfw;->b(Lrur;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
