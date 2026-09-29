.class public final Lkgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Larky;

.field public final c:Larky;

.field public d:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkgj;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Larmz;

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    invoke-direct {v0, v1}, Larmz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkgj;->b:Larky;

    .line 19
    .line 20
    new-instance v0, Larmz;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Larmz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkgj;->c:Larky;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkgj;->d:Lj$/util/Optional;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Lkgi;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgj;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkgj;->d:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lkgj;->c:Larky;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Larmz;

    .line 24
    .line 25
    iget v1, v1, Larmz;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkgi;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, Lkgj;->b:Larky;

    .line 47
    .line 48
    sub-int/2addr p1, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkgi;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final b()Larnr;
    .locals 4

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkgj;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkgj;->d:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lkgj;->c:Larky;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Larmz;

    .line 29
    .line 30
    iget v2, v2, Larmz;->c:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkgi;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v2, p0, Lkgj;->b:Larky;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Larmz;

    .line 58
    .line 59
    iget v3, v3, Larmz;->c:I

    .line 60
    .line 61
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkgi;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkgi;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Larky;Lkgi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Lkgi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Larmz;

    .line 12
    .line 13
    iget v0, v0, Larmz;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p2}, Larky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final e(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkgj;->a(I)Lkgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkgs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkgs;

    .line 10
    .line 11
    new-instance v1, Lamfo;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lamfo;-><init>(Lkgs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lamfo;->q(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lamfo;->o()Lkgs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object p2, p0, Lkgj;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Lkgi;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lkgj;->d:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkgj;->d:Lj$/util/Optional;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lkgj;->c:Larky;

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Larmz;

    .line 55
    .line 56
    iget v1, v1, Larmz;->c:I

    .line 57
    .line 58
    if-ge p1, v1, :cond_3

    .line 59
    .line 60
    sub-int/2addr v1, p1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1, v0}, Larky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p2, p0, Lkgj;->b:Larky;

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1, v0}, Larky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
