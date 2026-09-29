.class public final Lrqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrk;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Lrqa;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Lrtv;

.field private final h:Lrrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lrtv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrtv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrqo;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lrqo;-><init>(Lrqr;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lrqr;->h:Lrrj;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lrqr;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lrqr;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrqr;->f:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lrqr;->g:Lrtv;

    .line 38
    .line 39
    const-string v0, "accessibility"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    iput-object p1, p0, Lrqr;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqr;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b(Lrqa;)V
    .locals 2

    .line 1
    const-string v0, "chart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrqr;->b:Lrqa;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Already attached to a chart"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrwe;->c(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrqr;->b:Lrqa;

    .line 19
    .line 20
    iget-object v0, p0, Lrqr;->h:Lrrj;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrqa;->y(Lrrj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lrqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqr;->b:Lrqa;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lrqr;->h:Lrrj;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrqa;->z(Lrrj;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lrqr;->b:Lrqa;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrqr;->b:Lrqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqa;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrql;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrql;->c()Lrvi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v1, Lrql;->a:Lrvm;

    .line 29
    .line 30
    iget-object v4, v1, Lrvm;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    invoke-interface {v3, v5, v2, v1}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lrqr;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lrqr;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method
