.class public final Laokt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lcaav;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laokt;->b:Lcaav;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Laokt;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcaav;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokt;->b:Lcaav;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lcaav;->c:Lbkok;

    .line 11
    .line 12
    invoke-interface {v1}, Lbkok;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laokt;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lcaav;->c:Lbkok;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcaau;

    .line 38
    .line 39
    iget-object v1, p0, Laokt;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Laoks;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Laoks;-><init>(Lcaau;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    iput-object p1, p0, Laokt;->a:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laokt;->b:Lcaav;

    iput-object p1, p0, Laokt;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laokt;->a:Ljava/util/List;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    new-instance v2, Laoks;

    .line 58
    invoke-direct {v2, p1, v1, v1}, Laoks;-><init>(Landroid/net/Uri;II)V

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Laokt;->b:Lcaav;

    return-void
.end method


# virtual methods
.method public final a()Laoks;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laokt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laokt;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laoks;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(II)Laoks;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laokt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Laokt;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laoks;

    .line 31
    .line 32
    iget v4, v3, Laoks;->a:I

    .line 33
    .line 34
    sub-int v4, p1, v4

    .line 35
    .line 36
    iget v5, v3, Laoks;->b:I

    .line 37
    .line 38
    sub-int v5, p2, v5

    .line 39
    .line 40
    mul-int/2addr v4, v4

    .line 41
    mul-int/2addr v5, v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(I)Laoks;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laokt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-gtz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laokt;->d()Laoks;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Laokt;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laoks;

    .line 33
    .line 34
    iget v2, v1, Laoks;->a:I

    .line 35
    .line 36
    if-lt v2, p1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Laokt;->a()Laoks;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d()Laoks;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laokt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laokt;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laoks;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Lcaav;
    .locals 8

    .line 1
    iget-object v0, p0, Laokt;->b:Lcaav;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcaav;->a:Lcaav;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcaas;

    .line 12
    .line 13
    iget-object v1, p0, Laokt;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcaau;->a:Lcaau;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcaat;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Laoks;

    .line 37
    .line 38
    iget v5, v5, Laoks;->a:I

    .line 39
    .line 40
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Lcaat;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v6, Lcaau;

    .line 46
    .line 47
    iget v7, v6, Lcaau;->b:I

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    iput v7, v6, Lcaau;->b:I

    .line 52
    .line 53
    iput v5, v6, Lcaau;->d:I

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Laoks;

    .line 60
    .line 61
    iget v5, v5, Laoks;->b:I

    .line 62
    .line 63
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Lcaat;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v6, Lcaau;

    .line 69
    .line 70
    iget v7, v6, Lcaau;->b:I

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x4

    .line 73
    .line 74
    iput v7, v6, Lcaau;->b:I

    .line 75
    .line 76
    iput v5, v6, Lcaau;->e:I

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Laoks;

    .line 83
    .line 84
    invoke-virtual {v5}, Laoks;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lcaat;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v6, Lcaau;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v7, v6, Lcaau;->b:I

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    iput v7, v6, Lcaau;->b:I

    .line 107
    .line 108
    iput-object v5, v6, Lcaau;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcaas;->g(Lcaat;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcaav;

    .line 121
    .line 122
    iput-object v0, p0, Laokt;->b:Lcaav;

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Laokt;->b:Lcaav;

    .line 125
    .line 126
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laokt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
