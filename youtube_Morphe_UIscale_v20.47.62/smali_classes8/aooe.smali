.class public final Laooe;
.super Lanuy;
.source "PG"

# interfaces
.implements Laoof;


# instance fields
.field public final a:Lanqt;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbfai;Landroid/content/Context;Laffp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laooe;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lanqt;

    .line 12
    .line 13
    invoke-direct {v1}, Lanqt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laooe;->a:Lanqt;

    .line 17
    .line 18
    iget-object v2, p1, Lbfai;->c:Lbfao;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbfao;->a:Lbfao;

    .line 23
    .line 24
    :cond_0
    iget v2, v2, Lbfao;->b:I

    .line 25
    .line 26
    const v3, 0x58764d5

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lbfai;->c:Lbfao;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbfao;->a:Lbfao;

    .line 36
    .line 37
    :cond_1
    iget v2, p1, Lbfao;->b:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lbfao;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbfan;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lbfan;->a:Lbfan;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v2, Laoog;

    .line 53
    .line 54
    invoke-direct {v2, p1, p2, p3}, Laoog;-><init>(Lbfan;Landroid/content/Context;Laffp;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Laoog;->c:Lanru;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lanqt;->n(Lanqb;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Laooe;->a:Lanqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laooe;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laoof;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Laoof;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e(Lanrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laooe;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laoof;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Laoof;->e(Lanrl;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
