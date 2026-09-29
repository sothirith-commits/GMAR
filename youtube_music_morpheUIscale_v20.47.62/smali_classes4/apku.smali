.class public final Lapku;
.super Laour;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field final c:Lbhnq;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "navigation/resolve_url"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    sget p1, Lbhnq;->d:I

    .line 8
    .line 9
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 10
    .line 11
    iput-object p1, p0, Lapku;->c:Lbhnq;

    .line 12
    .line 13
    invoke-virtual {p0}, Laoro;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lapku;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p4, p0, Lapku;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lapku;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrdn;->a:Lbrdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrdm;

    .line 8
    .line 9
    iget-object v1, p0, Lapku;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbrdm;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbrdn;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbrdn;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iput v3, v2, Lbrdn;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lbrdn;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lapku;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbrdm;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lbrdn;

    .line 43
    .line 44
    iget v3, v2, Lbrdn;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    iput v3, v2, Lbrdn;->b:I

    .line 49
    .line 50
    iput-object v1, v2, Lbrdn;->e:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lapku;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lbrdm;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v2, Lbrdn;

    .line 62
    .line 63
    iget v3, v2, Lbrdn;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, v2, Lbrdn;->b:I

    .line 68
    .line 69
    iput-object v1, v2, Lbrdn;->f:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lapku;->c:Lbhnq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lbrdm;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v2, Lbrdn;

    .line 85
    .line 86
    iget-object v3, v2, Lbrdn;->g:Lbkok;

    .line 87
    .line 88
    invoke-interface {v3}, Lbkok;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lbrdn;->g:Lbkok;

    .line 99
    .line 100
    :cond_2
    iget-object v2, v2, Lbrdn;->g:Lbkok;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapku;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapku;->d:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v2, "uri"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lapku;->c:Lbhnq;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lbhsz;

    .line 21
    .line 22
    iget v3, v3, Lbhsz;->c:I

    .line 23
    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    const-string v3, "file"

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbybt;

    .line 37
    .line 38
    iget-object v2, v2, Lbybt;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
