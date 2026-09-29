.class public final Lbdru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvm;
.implements Lbddy;


# instance fields
.field private final a:Lbdsf;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lbdsf;Lbcvn;Lbddz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdru;->a:Lbdsf;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbdru;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbdru;->c:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbdru;->d:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    iget-object p2, p2, Lbcvn;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p3, Lbddz;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p2, Lbdrs;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lbdrs;-><init>(Lbdru;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbdsf;->e(Lbdqk;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static c(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const v0, 0x7f0b0d38

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final h(Lcadw;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbdru;->a:Lbdsf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbdsf;->d(Lcadw;)Lbdsg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lbdrf;

    .line 14
    .line 15
    iput-object p2, v1, Lbdrf;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbdsg;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbdsg;->a()Lbdsj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lbdsf;->c(Lbdro;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdru;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbdrt;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbdru;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, v1, Lbdrt;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbdrt;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lbdrt;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbdrt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqrk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqrk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lbdru;->c(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbdru;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbdrt;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lbdrt;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f0b0d38

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lbdru;->c:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, p0, Lbdru;->d:Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    new-instance v2, Lbdrt;

    .line 55
    .line 56
    invoke-direct {v2, p2, v1, p1}, Lbdrt;-><init>(Landroid/view/View;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbdru;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/util/Pair;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lbhgx;

    .line 75
    .line 76
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcadw;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcadw;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_1
    invoke-direct {p0, p1, p2}, Lbdru;->h(Lcadw;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lbdru;->i()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Lcadw;Lbhgx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbdru;->f(Lcadw;Lbhgx;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcadw;Lbhgx;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdru;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcadw;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lbdru;->c(Landroid/view/View;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Lbdg;->a:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->isDirty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1, v3}, Lbdru;->h(Lcadw;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p3, p0, Lbdru;->b:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, p1, Lcadw;->l:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-direct {p0}, Lbdru;->i()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdru;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbdru;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
