.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasn;


# instance fields
.field public a:Lapq;

.field private final b:Lasn;


# direct methods
.method public constructor <init>(Lasn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapk;->b:Lasn;

    .line 5
    .line 6
    return-void
.end method

.method private final k(Lanb;)Lanb;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lapk;->a:Lapq;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lauc;->a:Lauc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lapq;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v1, Lapq;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lauc;->a:Lauc;

    .line 27
    .line 28
    new-instance v1, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lauc;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lauc;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    iput-object v0, p0, Lapk;->a:Lapq;

    .line 49
    .line 50
    new-instance v2, Lanz;

    .line 51
    .line 52
    new-instance v3, Landroid/util/Size;

    .line 53
    .line 54
    invoke-interface {p1}, Lanb;->c()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {p1}, Lanb;->b()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lawb;

    .line 66
    .line 67
    new-instance v5, Layp;

    .line 68
    .line 69
    invoke-interface {p1}, Lanb;->e()Lamz;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Lamz;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-direct {v5, v0, v1, v6, v7}, Layp;-><init>(Laqi;Lauc;J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Lawb;-><init>(Laqi;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v3, v4}, Lanz;-><init>(Lanb;Landroid/util/Size;Lamz;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->b:Lasn;

    .line 2
    .line 3
    invoke-interface {v0}, Lasn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->b:Lasn;

    .line 2
    .line 3
    invoke-interface {v0}, Lasn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->b:Lasn;

    .line 2
    .line 3
    invoke-interface {v0}, Lasn;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->b:Lasn;

    .line 2
    .line 3
    invoke-interface {v0}, Lasn;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->b:Lasn;

    .line 2
    .line 3
    invoke-interface {v0}, Lasn;->e()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lanb;
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->b:Lasn;

    .line 2
    .line 3
    invoke-interface {v0}, Lasn;->f()Lanb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lapk;->k(Lanb;)Lanb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Lanb;
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->b:Lasn;

    .line 2
    .line 3
    invoke-interface {v0}, Lasn;->g()Lanb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lapk;->k(Lanb;)Lanb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->b:Lasn;

    .line 2
    .line 3
    invoke-interface {v0}, Lasn;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->b:Lasn;

    .line 2
    .line 3
    invoke-interface {v0}, Lasn;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lasm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lapj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lapj;-><init>(Ljava/lang/Object;Lasm;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapk;->b:Lasn;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lasn;->j(Lasm;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
