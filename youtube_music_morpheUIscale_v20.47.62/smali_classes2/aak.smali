.class public final Laak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashSet;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private final e:Ljava/util/Set;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laak;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laak;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laak;->b:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Lapc;

    .line 23
    .line 24
    invoke-direct {v0}, Lapc;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laak;->e:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Laak;->f:Z

    .line 31
    .line 32
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laak;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Laaw;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laak;->f:Z

    .line 3
    .line 4
    new-instance v0, Laaw;

    .line 5
    .line 6
    iget-object v1, p0, Laak;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Laak;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Laak;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Laak;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, Laaw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laak;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Laak;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laak;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iget-object v1, p0, Laak;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laak;->b:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Laak;->f:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Laat;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laak;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laak;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Laat;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laak;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p1, Laat;->a:Lafi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Property defined more than once: "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lacm;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lacm;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
