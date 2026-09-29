.class public final Libx;
.super Libr;
.source "PG"

# interfaces
.implements Libu;


# instance fields
.field protected final a:Ljava/util/List;

.field protected final b:Ljava/util/List;

.field protected c:Liar;


# direct methods
.method private constructor <init>(Libx;)V
    .locals 2

    .line 53
    iget-object v0, p1, Libx;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Libr;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Libx;->a:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Libx;->a:Ljava/util/List;

    iget-object v1, p1, Libx;->a:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Libx;->b:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Libx;->b:Ljava/util/List;

    iget-object v1, p1, Libx;->b:Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Libx;->c:Liar;

    iput-object p1, p0, Libx;->c:Liar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Liar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Libr;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Libx;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Libx;->c:Liar;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Liby;

    .line 34
    .line 35
    iget-object p4, p0, Libx;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Liby;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Libx;->b:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Liar;Ljava/util/List;)Liby;
    .locals 4

    .line 1
    iget-object v0, p0, Libx;->c:Liar;

    .line 2
    .line 3
    invoke-virtual {v0}, Liar;->a()Liar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Libx;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Liby;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Liar;->b(Liby;)Liby;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Liar;->e(Ljava/lang/String;Liby;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Libx;->f:Liby;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Liar;->e(Ljava/lang/String;Liby;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Libx;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Liby;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Liar;->b(Liby;)Liby;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Libz;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Liar;->b(Liby;)Liby;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    instance-of p2, v1, Libp;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    check-cast v1, Libp;

    .line 91
    .line 92
    iget-object p1, v1, Libp;->a:Liby;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    sget-object p1, Liby;->f:Liby;

    .line 96
    .line 97
    return-object p1
.end method

.method public final d()Liby;
    .locals 1

    .line 1
    new-instance v0, Libx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Libx;-><init>(Libx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
