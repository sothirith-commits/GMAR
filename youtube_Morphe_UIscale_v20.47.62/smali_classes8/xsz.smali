.class public abstract Lxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Ljava/util/UUID;

.field public final g:Ljava/util/List;

.field public h:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxsz;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxsz;->h:Z

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lxsz;->f:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lxsz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxsz;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxsz;->h:Z

    .line 13
    .line 14
    iget-object v1, p1, Lxsz;->f:Ljava/util/UUID;

    .line 15
    .line 16
    iput-object v1, p0, Lxsz;->f:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v1, p1, Lxsz;->g:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lxts;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lxsz;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lxsz;->h:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()Lxsz;
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsz;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsz;->a()Lxsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lxtu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsz;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsz;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxtu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsz;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
