.class final Lrug;
.super Lrrj;
.source "PG"


# instance fields
.field final synthetic a:Lrui;


# direct methods
.method public constructor <init>(Lrui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrug;->a:Lrui;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrrj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrug;->a:Lrui;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrui;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrui;->a:Lruh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lruh;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map;Lrue;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lrug;->a:Lrui;

    .line 2
    .line 3
    iget-object v0, p2, Lrui;->c:Lrqa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrqa;->h()Lrrr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lrrr;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p2, Lrui;->c:Lrqa;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lrqa;->i(Ljava/lang/String;)Lrrr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lrui;->a(Lrrr;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lrui;->a(Lrrr;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrvm;

    .line 16
    .line 17
    sget-object v1, Lrvj;->a:Lrvj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrvm;->c(Lrvj;)Lrvi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lrvm;->a:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v1, v5, v4, v0}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    :goto_1
    iget-object p1, p0, Lrug;->a:Lrui;

    .line 51
    .line 52
    iput-boolean v3, p1, Lrui;->b:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lrui;->a:Lruh;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lruh;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
