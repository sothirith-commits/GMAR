.class public final Lckwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field private c:I

.field private d:[Lckwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lckwh;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lckwh;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lckwh;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lckwh;->b:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [Lckwb;

    .line 28
    .line 29
    iput-object v0, p0, Lckwh;->d:[Lckwb;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lckvz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lckvz;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-array p0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, p0, v2

    .line 20
    .line 21
    aput-object v0, p0, v3

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    aput-object p0, v1, v3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lckwd;->a:Lckwd;

    .line 42
    .line 43
    aput-object v0, p0, v2

    .line 44
    .line 45
    aput-object v0, p0, v3

    .line 46
    .line 47
    return-object p0
.end method

.method private static j(Ljava/util/List;)Lckvy;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v3, v3, Lckwf;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lckwf;

    .line 22
    .line 23
    iget-object v4, v3, Lckwf;->b:Lckwi;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lckwf;->a:Lckwj;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lckwh;->j(Ljava/util/List;)Lckvy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, Lckvy;->a:Lckwj;

    .line 40
    .line 41
    iget-object p0, p0, Lckvy;->b:Lckwi;

    .line 42
    .line 43
    iput-object v0, v3, Lckwf;->a:Lckwj;

    .line 44
    .line 45
    iput-object p0, v3, Lckwf;->b:Lckwi;

    .line 46
    .line 47
    new-instance p0, Lckvy;

    .line 48
    .line 49
    invoke-direct {p0, v3, v3}, Lckvy;-><init>(Lckwj;Lckwi;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Lckwh;->c(Ljava/util/List;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lckvy;

    .line 58
    .line 59
    aget-object v1, p0, v1

    .line 60
    .line 61
    check-cast v1, Lckwj;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget-object p0, p0, v2

    .line 65
    .line 66
    check-cast p0, Lckwi;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lckvy;-><init>(Lckwj;Lckwi;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final a()Lckvy;
    .locals 13

    .line 1
    iget-object v0, p0, Lckwh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lckwh;->j(Ljava/util/List;)Lckvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lckwh;->d:[Lckwb;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, Lckwh;->d:[Lckwb;

    .line 19
    .line 20
    new-instance v7, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v9, v6

    .line 31
    move v10, v3

    .line 32
    :goto_1
    if-ge v10, v9, :cond_1

    .line 33
    .line 34
    aget-object v11, v6, v10

    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v11, v11, Lckwb;->b:Lckwe;

    .line 49
    .line 50
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v5, v5, Lckwb;->b:Lckwe;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v5, v8}, Lckwe;->d(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, Lckwh;->d:[Lckwb;

    .line 67
    .line 68
    invoke-virtual {v1}, [Lckwb;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Lckwb;

    .line 73
    .line 74
    iput-object v1, p0, Lckwh;->d:[Lckwb;

    .line 75
    .line 76
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lckwh;->a:I

    .line 2
    .line 3
    new-instance v1, Lckwb;

    .line 4
    .line 5
    iget v2, p0, Lckwh;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lckwh;->d:[Lckwb;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1, v3}, Lckwb;-><init>(III[Lckwb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Lckwh;->d(Lckwj;Lckwi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lckwh;->d:[Lckwb;

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lckwj;Lckwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckwh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lckwh;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lckwh;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lckwh;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lckwh;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lckwh;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lckwg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lckwg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lckwh;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lckwh;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x2

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lckwh;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    move-object v1, p1

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    instance-of v1, p1, Lckwb;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lckwb;

    .line 52
    .line 53
    check-cast p1, Lckwb;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lckwb;-><init>(Lckwb;Lckwe;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lckwh;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lckwh;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lckwh;->d:[Lckwb;

    .line 81
    .line 82
    iget v0, v1, Lckwb;->a:I

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "No field to apply suffix to"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
