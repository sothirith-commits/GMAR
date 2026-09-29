.class public final Lajwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxe;
.implements Lajxf;


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Ljava/util/UUID;

.field public final c:Ljava/util/Map;

.field public final d:Larky;

.field public final e:Lbmnc;

.field private final f:Lblyi;


# direct methods
.method public constructor <init>(Lfbr;Lblyd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lfbr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lbmnd;->a(Ljava/lang/Object;)Lbmnc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lajwn;->e:Lbmnc;

    .line 18
    .line 19
    invoke-static {}, Lakid;->t()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lajwn;->a:Ljava/util/UUID;

    .line 24
    .line 25
    iput-object p1, p0, Lajwn;->b:Ljava/util/UUID;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lajwn;->c:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Lajxd;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lajxd;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lblyl;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Larmz;->h(Ljava/util/Map;)Larmz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lajwn;->d:Larky;

    .line 58
    .line 59
    new-instance p1, Lahdz;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, p2, v0}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lblyp;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lajwn;->f:Lblyi;

    .line 71
    .line 72
    return-void
.end method

.method private final o(Lajwo;)Lajwo;
    .locals 2

    .line 1
    iget-object v0, p1, Lajwo;->a:Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v1, Lajwo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lajwn;->r(Ljava/util/UUID;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lajwo;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private final p()Lajxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwn;->e:Lbmnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmnc;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajxe;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 3

    .line 1
    invoke-static {}, Lakid;->t()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajxd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    new-instance v2, Lajxd;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lajwn;->d:Larky;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final r(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    iget-object v0, p0, Lajwn;->d:Larky;

    .line 2
    .line 3
    invoke-interface {v0}, Larky;->a()Larky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajxd;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajxd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lajxd;->a:Ljava/util/UUID;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lajwn;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0
.end method

.method private final s()Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwn;->f:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcd;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lbx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lajxe;->a()Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/util/UUID;)Lcom/google/android/libraries/youtube/navigation/Route;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwn;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lajwn;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v3, Lajxd;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 26
    .line 27
    iget-object v3, p0, Lajwn;->d:Larky;

    .line 28
    .line 29
    new-instance v4, Lajxd;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    check-cast v3, Lajxd;

    .line 41
    .line 42
    iget-object v3, v3, Lajxd;->a:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lajxe;->b(Ljava/util/UUID;)Lcom/google/android/libraries/youtube/navigation/Route;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    invoke-static {p1}, Lajxd;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "\n        Pending route found for a context ("

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ") that already had navigation state.\n        Note that a pending route implies the context was created by ActivityScopedNavController,\n        so it should be the only entity capable of initial entry.\n        "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v2}, Lakid;->u(Lajxe;Lcom/google/android/libraries/youtube/navigation/Route;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Required value was null."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lajxe;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lajxd;

    .line 39
    .line 40
    iget-object v2, v2, Lajxd;->a:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lajwn;->r(Ljava/util/UUID;)Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lajxd;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    iget-object v0, p0, Lajwn;->b:Ljava/util/UUID;

    .line 57
    .line 58
    iget-object v1, p0, Lajwn;->a:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lajwn;->b:Ljava/util/UUID;

    .line 67
    .line 68
    new-instance v1, Lajxd;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object v0, Lblzm;->a:Lblzm;

    .line 79
    .line 80
    return-object v0
.end method

.method public final d(Ljava/util/UUID;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajxd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lajwn;->d:Larky;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajxd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lajxd;->a:Ljava/util/UUID;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lajxe;->d(Ljava/util/UUID;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lajwn;->c:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lajxd;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    sget-object p1, Lblzm;->a:Lblzm;

    .line 61
    .line 62
    return-object p1
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lajxe;->e()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lajwn;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwn;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lajxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajwn;->s()Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcd;->at(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lajwn;->d:Larky;

    .line 11
    .line 12
    new-instance v2, Lajxd;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lajxd;

    .line 24
    .line 25
    iget-object p1, p1, Lajxd;->a:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lajxe;->h(Ljava/util/UUID;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Required value was null."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lajxe;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lajxo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lajxo;->b:Lajxn;

    .line 2
    .line 3
    instance-of v1, v0, Lajxm;

    .line 4
    .line 5
    iget-object v2, p1, Lajxo;->a:Lajwo;

    .line 6
    .line 7
    new-instance v3, Lajxo;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lajwn;->o(Lajwo;)Lajwo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lajxm;

    .line 16
    .line 17
    check-cast v0, Lajxm;

    .line 18
    .line 19
    iget-object v0, v0, Lajxm;->a:Lajwo;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lajwn;->o(Lajwo;)Lajwo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lajxm;-><init>(Lajwo;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v0, v1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v1, v0, Lajxj;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lajxj;

    .line 36
    .line 37
    check-cast v0, Lajxj;

    .line 38
    .line 39
    iget-object v0, v0, Lajxj;->a:Lajwo;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lajwn;->o(Lajwo;)Lajwo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lajxj;-><init>(Lajwo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v0, Lajxl;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lajxl;

    .line 54
    .line 55
    check-cast v0, Lajxl;

    .line 56
    .line 57
    iget-object v0, v0, Lajxl;->a:Lajwo;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lajwn;->o(Lajwo;)Lajwo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lajxl;-><init>(Lajwo;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, Lajxi;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Lajxi;

    .line 72
    .line 73
    check-cast v0, Lajxi;

    .line 74
    .line 75
    iget-object v0, v0, Lajxi;->a:Lajwo;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lajwn;->o(Lajwo;)Lajwo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Lajxi;-><init>(Lajwo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v1, v0, Lajwt;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Lajwt;

    .line 90
    .line 91
    check-cast v0, Lajwt;

    .line 92
    .line 93
    iget-object v4, v0, Lajwt;->a:Lajwo;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Lajwn;->o(Lajwo;)Lajwo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-boolean v0, v0, Lajwt;->b:Z

    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, Lajwt;-><init>(Lajwo;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v1, v0, Lajws;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Lajws;

    .line 110
    .line 111
    check-cast v0, Lajws;

    .line 112
    .line 113
    iget-object v4, v0, Lajws;->a:Lajwo;

    .line 114
    .line 115
    invoke-direct {p0, v4}, Lajwn;->o(Lajwo;)Lajwo;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-boolean v0, v0, Lajws;->b:Z

    .line 120
    .line 121
    invoke-direct {v1, v4, v0}, Lajws;-><init>(Lajwo;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v1, v0, Lajxw;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    instance-of v1, v0, Lajxv;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    instance-of v1, v0, Lajxy;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance p1, Lblyj;

    .line 139
    .line 140
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    :goto_1
    iget-object p1, p1, Lajxo;->c:Lajya;

    .line 145
    .line 146
    invoke-direct {v3, v2, v0, p1}, Lajxo;-><init>(Lajwo;Lajxn;Lajya;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v3, Lajxo;->a:Lajwo;

    .line 150
    .line 151
    iget-object p1, p1, Lajwo;->a:Ljava/util/UUID;

    .line 152
    .line 153
    iput-object p1, p0, Lajwn;->b:Ljava/util/UUID;

    .line 154
    .line 155
    invoke-direct {p0}, Lajwn;->s()Lcd;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Laeaw;

    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    invoke-direct {v0, v3, v1}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Laifv;

    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lajwn;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lajwn;->b:Ljava/util/UUID;

    .line 10
    .line 11
    new-instance v1, Lajxd;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Lajxe;->k(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lajya;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lajxe;->l(Lajya;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final m(ILajya;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lajxe;->m(ILajya;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajwn;->p()Lajxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lajxe;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
