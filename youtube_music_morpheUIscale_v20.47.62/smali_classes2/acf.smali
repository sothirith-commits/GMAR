.class public final Lacf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:I

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacf;->i:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacf;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p3}, Lbas;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lacf;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p4}, Lbas;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lacf;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p5}, Lbas;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lacf;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p6}, Lbas;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lacf;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p7}, Lbas;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lacf;->f:Ljava/util/Map;

    .line 38
    .line 39
    iput-boolean p8, p0, Lacf;->g:Z

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lacf;->h:I

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/util/Map;)Lapa;
    .locals 6

    .line 1
    new-instance v0, Lapa;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lapx;

    .line 5
    .line 6
    iget v1, v1, Lapx;->d:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    new-instance v2, Lapc;

    .line 32
    .line 33
    invoke-direct {v2}, Lapc;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Set;

    .line 57
    .line 58
    new-instance v5, Lapc;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lacf;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lacf;

    .line 12
    .line 13
    iget-object v1, p0, Lacf;->i:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lacf;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lacf;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p1, Lacf;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lacf;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p1, Lacf;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lacf;->c:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Lacf;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lacf;->d:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lacf;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lacf;->e:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Lacf;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lacf;->f:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v3, p1, Lacf;->f:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p0, Lacf;->g:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lacf;->g:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget p1, p1, Lacf;->h:I

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lacf;->i:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lacf;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lacf;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lacf;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lacf;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lacf;->e:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lacf;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v7, p0, Lacf;->g:Z

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v10, 0x9

    .line 27
    .line 28
    new-array v10, v10, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    aput-object v0, v10, v11

    .line 32
    .line 33
    aput-object v1, v10, v8

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v10, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v10, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v10, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v10, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v10, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v10, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v9, v10, v0

    .line 56
    .line 57
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
