.class public final Laukz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Laula;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;

.field public e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method public constructor <init>(Lauld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laula;->a:Laula;

    .line 5
    .line 6
    iput-object v0, p0, Laukz;->b:Laula;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laukz;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lauld;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Laukz;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lauld;->b:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object v1, p0, Laukz;->a:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v1, p1, Lauld;->c:Laula;

    .line 24
    .line 25
    iput-object v1, p0, Laukz;->b:Laula;

    .line 26
    .line 27
    iget-object v1, p1, Lauld;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Laukz;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, p1, Lauld;->e:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Laukz;->e:Z

    .line 34
    .line 35
    iget-object p1, p1, Lauld;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laula;->a:Laula;

    iput-object v0, p0, Laukz;->b:Laula;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laukz;->g:Ljava/util/List;

    iput-object p1, p0, Laukz;->f:Ljava/lang/String;

    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laukz;->a:Lj$/util/Optional;

    .line 43
    invoke-static {p1}, Lauld;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laukz;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lauld;
    .locals 8

    .line 1
    new-instance v0, Lauld;

    .line 2
    .line 3
    iget-object v1, p0, Laukz;->b:Laula;

    .line 4
    .line 5
    iget-object v2, p0, Laukz;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Laukz;->a:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Laukz;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laukz;->d:Ljava/lang/Throwable;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-boolean v7, p0, Laukz;->h:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laukz;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lauld;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, p0, Laukz;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lauld;->o()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lauld;->p()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laukz;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laukz;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ";"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laukz;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laukz;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laukz;->a:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laukz;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
