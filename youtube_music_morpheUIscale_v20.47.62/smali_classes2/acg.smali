.class public final Lacg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacg;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacg;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacg;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacg;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacg;->e:Z

    return-void
.end method

.method public constructor <init>(Laci;)V
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
    iput-object v0, p0, Lacg;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacg;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacg;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lacg;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lacg;->e:Z

    .line 34
    .line 35
    iget-object v0, p0, Lacg;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Laci;->a()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lacg;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Laci;->b()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lacg;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p1, Laci;->e:Ljava/util/Set;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Lapc;

    .line 60
    .line 61
    iget-object v2, p1, Laci;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Laci;->e:Ljava/util/Set;

    .line 70
    .line 71
    :cond_0
    iget-object v1, p1, Laci;->e:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lacg;->a:Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, p1, Laci;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Laci;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacg;->e:Z

    .line 3
    .line 4
    new-instance v0, Laci;

    .line 5
    .line 6
    iget-object v1, p0, Lacg;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lacg;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lacg;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, p0, Lacg;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Laci;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lacg;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lacg;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lacg;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lacg;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lacg;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lacg;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lacg;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lacg;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lacg;->e:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method
