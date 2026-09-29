.class final Lagll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtb;


# instance fields
.field final synthetic a:Lagzu;

.field final synthetic b:Lahch;

.field final synthetic c:Laglm;


# direct methods
.method public constructor <init>(Laglm;Lagzu;Lahch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagll;->a:Lagzu;

    .line 2
    .line 3
    iput-object p3, p0, Lagll;->b:Lahch;

    .line 4
    .line 5
    iput-object p1, p0, Lagll;->c:Laglm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagll;->c:Laglm;

    .line 2
    .line 3
    iget-object v1, v0, Laglm;->d:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafuo;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lafuo;->i(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Laglm;->f:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p2, p0, Lagll;->a:Lagzu;

    .line 17
    .line 18
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lagsz;

    .line 37
    .line 38
    invoke-interface {p1}, Lagsz;->s()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lagll;->b:Lahch;

    .line 43
    .line 44
    const-string v1, "No AdPodSkipTargetListener registered for skip click."

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, p2, v1}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-static {v1}, Lagoj;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lagll;->b:Lahch;

    .line 59
    .line 60
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Laglm;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v1, v2}, Laglm;->e(Lahch;Lagzu;Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagll;->c:Laglm;

    .line 2
    .line 3
    iget-object v1, p0, Lagll;->b:Lahch;

    .line 4
    .line 5
    iget-object v2, p0, Lagll;->a:Lagzu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lagzu;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Laglm;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Laglm;->e(Lahch;Lagzu;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
