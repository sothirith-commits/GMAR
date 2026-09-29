.class public final Laci;
.super Laex;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laci;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laci;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laci;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p4}, Lbas;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Laci;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laci;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laci;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lapc;

    .line 8
    .line 9
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laci;->f:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laci;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laci;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laci;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lapc;

    .line 8
    .line 9
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laci;->g:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laci;->g:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
