.class public final Labsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/List;

.field private e:I


# direct methods
.method public constructor <init>(Labsz;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Labsz;->b:Landroid/net/Uri;

    iput-object v0, p0, Labsz;->b:Landroid/net/Uri;

    .line 100
    iget-object v0, p1, Labsz;->a:Ljava/lang/String;

    iput-object v0, p0, Labsz;->a:Ljava/lang/String;

    .line 101
    iget v0, p1, Labsz;->e:I

    iput v0, p0, Labsz;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 102
    iget-object v1, p1, Labsz;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Labsz;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 103
    iget-object p1, p1, Labsz;->d:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Labsz;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labsz;->b:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labsz;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Labsz;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v2, 0x3d

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x26

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ltz v3, :cond_0

    .line 49
    .line 50
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    :cond_0
    if-lez v2, :cond_1

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    move v4, v3

    .line 60
    move v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-gez v2, :cond_3

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :goto_1
    move v3, v1

    .line 69
    move v4, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    move v4, v1

    .line 74
    :goto_2
    move v1, v2

    .line 75
    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_4
    move-object v7, v0

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v5 .. v10}, Labsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Labsy;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Labsy;
    .locals 7

    .line 1
    new-instance v0, Labsy;

    .line 2
    .line 3
    iget v6, p0, Labsz;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v6, 0x1

    .line 6
    .line 7
    iput v1, p0, Labsz;->e:I

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Labsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Labsy;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Labsz;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labsy;

    .line 26
    .line 27
    iget-object p2, p0, Labsz;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Labsz;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x1000

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Labsz;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Labsy;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v4, Labsy;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Labsy;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, v4, Labsy;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v5, v4, Labsy;->b:Z

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget-object v5, v4, Labsy;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x3d

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v4, Labsy;->e:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v3, v4, Labsy;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v4, Labsy;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v3, "&"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Labsz;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labsz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labsy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Labsy;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labsz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v2, "welc"

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Labsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Labsy;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Labsz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Labsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Labsy;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aput-object v0, p1, p2

    .line 25
    .line 26
    const-string p2, ","

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object p2, p1, p3

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    aput-object v3, p1, p2

    .line 33
    .line 34
    const-string p2, "%s%s%s"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v2, p1}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Labsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Labsy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Labsz;->d:Ljava/util/List;

    .line 14
    .line 15
    iget p1, p1, Labsy;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labsz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Labsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Labsy;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labsz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Labsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Labsy;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labsz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labsy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labsz;->d:Ljava/util/List;

    .line 12
    .line 13
    iget p1, p1, Labsy;->f:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labsz;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
