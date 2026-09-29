.class public final Ldhz;
.super Ldgf;
.source "PG"


# static fields
.field private static final a:Lbxf;


# instance fields
.field private final b:[Ldhh;

.field private final c:Ljava/util/List;

.field private final d:[Lbyf;

.field private final e:Ljava/util/ArrayList;

.field private f:I

.field private g:[[J

.field private h:Ldhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    iput-object v1, v0, Lbwu;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwu;->a()Lbxf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldhz;->a:Lbxf;

    .line 15
    .line 16
    return-void
.end method

.method public varargs constructor <init>([Ldhh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldgf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhz;->b:[Ldhh;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldhz;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ldhz;->f:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldhz;->c:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    array-length v2, p1

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Ldhz;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p1, v2, [Lbyf;

    .line 47
    .line 48
    iput-object p1, p0, Ldhz;->d:[Lbyf;

    .line 49
    .line 50
    new-array p1, v0, [[J

    .line 51
    .line 52
    iput-object p1, p0, Ldhz;->g:[[J

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    const-string v0, "expectedKeys"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lbhkz;->c(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbhrs;

    .line 67
    .line 68
    invoke-direct {p1}, Lbhrs;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbhrx;->b()Lbhrv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbhrv;->a()Lbhqg;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(Ldhf;Ldmg;J)Ldhd;
    .locals 11

    .line 1
    iget-object v0, p0, Ldhz;->d:[Lbyf;

    .line 2
    .line 3
    iget-object v1, p0, Ldhz;->b:[Ldhh;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v3, v2, [Ldhd;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    iget-object v6, p1, Ldhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lbyf;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v6, v0, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lbyf;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Ldhf;->a(Ljava/lang/Object;)Ldhf;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v1, v4

    .line 30
    .line 31
    iget-object v8, p0, Ldhz;->g:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v9, v10}, Ldhh;->b(Ldhf;Ldmg;J)Ldhd;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v3, v4

    .line 44
    .line 45
    iget-object v7, p0, Ldhz;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Ldhy;

    .line 54
    .line 55
    aget-object v9, v3, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Ldhy;-><init>(Ldhf;Ldhd;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ldhw;

    .line 67
    .line 68
    iget-object p2, p0, Ldhz;->g:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    invoke-direct {p1, p2, v3}, Ldhw;-><init>([J[Ldhd;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;Ldhf;)Ldhf;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ldhz;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ldhy;

    .line 28
    .line 29
    iget-object v3, v3, Ldhy;->a:Ldhf;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldhy;

    .line 48
    .line 49
    iget-object p1, p1, Ldhy;->a:Ldhf;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;Ldhh;Lbyf;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Ldhz;->h:Ldhx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Ldhz;->f:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lbyf;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ldhz;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lbyf;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Ldhz;->f:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ldhx;

    .line 29
    .line 30
    invoke-direct {p1}, Ldhx;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldhz;->h:Ldhx;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Ldhz;->g:[[J

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Ldhz;->d:[Lbyf;

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput v1, v3, v4

    .line 51
    .line 52
    aput v0, v3, v2

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 61
    .line 62
    iput-object v0, p0, Ldhz;->g:[[J

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Ldhz;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ldhz;->d:[Lbyf;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput-object p3, p2, p1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    aget-object p1, p2, v2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ldfs;->z(Lbyf;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final hY()Lbxf;
    .locals 2

    .line 1
    iget-object v0, p0, Ldhz;->b:[Ldhh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Ldhh;->hY()Lbxf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ldhz;->a:Lbxf;

    .line 15
    .line 16
    return-object v0
.end method

.method public final hZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhz;->h:Ldhx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldgf;->hZ()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected final ia(Lcgf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldgf;->ia(Lcgf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Ldhz;->b:[Ldhh;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ldgf;->k(Ljava/lang/Object;Ldhh;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final ib(Ldhd;)V
    .locals 7

    .line 1
    check-cast p1, Ldhw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Ldhz;->b:[Ldhh;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Ldhz;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ldhw;->j(I)Ldhd;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move v5, v0

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ldhy;

    .line 34
    .line 35
    iget-object v6, v6, Ldhy;->b:Ldhd;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ldhw;->j(I)Ldhd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ldhh;->ib(Ldhd;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final id(Lbxf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhz;->b:[Ldhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ldhh;->id(Lbxf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldgf;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldhz;->d:[Lbyf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ldhz;->f:I

    .line 12
    .line 13
    iput-object v1, p0, Ldhz;->h:Ldhx;

    .line 14
    .line 15
    iget-object v0, p0, Ldhz;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldhz;->b:[Ldhh;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
