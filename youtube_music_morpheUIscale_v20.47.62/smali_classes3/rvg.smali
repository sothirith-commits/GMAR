.class public final Lrvg;
.super Lrvj;
.source "PG"


# instance fields
.field private final a:Lidy;

.field private final b:Lieh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrvj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lied;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lied;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrvg;->a:Lidy;

    .line 10
    .line 11
    new-instance p1, Lieh;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lieh;-><init>(Lidy;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrvg;->b:Lieh;

    .line 17
    .line 18
    return-void
.end method

.method private final t(Ltjt;Ltjt;Z)Ltjt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p2}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/Context;
    :try_end_0
    .catch Liei; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v0, p0, Lrvg;->b:Lieh;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object p3, v0, Lieh;->d:Lidy;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lidy;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lieh;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lieh;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, Ltju;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ltju;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Liei; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrvg;->a:Lidy;

    .line 2
    .line 3
    instance-of v1, v0, Lied;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lied;

    .line 9
    .line 10
    iget-object v0, v0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lidy;

    .line 17
    .line 18
    instance-of v1, v0, Lieg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v0, v0, Lidv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public final c(Ltjt;Ltjt;)Ltjt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrvg;->t(Ltjt;Ltjt;Z)Ltjt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Ltjt;Ltjt;)Ltjt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrvg;->t(Ltjt;Ltjt;Z)Ltjt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ltjt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lrvg;->a:Lidy;

    .line 8
    .line 9
    check-cast v0, Lied;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Lied;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Ltjt;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrvg;->s(Ltjt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ltjt;Ltjt;Ltjt;Ltjt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p4}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v0, p0, Lrvg;->a:Lidy;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lidy;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h(Ltjt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lrvg;->a:Lidy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lidy;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ltjt;Ltjt;Ltjt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p3}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p0, Lrvg;->a:Lidy;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lidy;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(Ltjt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lrvg;->b:Lieh;

    .line 8
    .line 9
    iget-object v0, v0, Lieh;->d:Lidy;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lidy;->f(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ltjt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lrvg;->a:Lidy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lidy;->i(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrvg;->b:Lieh;

    .line 2
    .line 3
    iput-object p1, v0, Lieh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lieh;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrvg;->b:Lieh;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lieh;->c:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final o(Ltjt;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, Lrvg;->b:Lieh;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lieh;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lieh;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final p(Ltjt;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, Lrvg;->b:Lieh;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lieh;->c:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrvg;->a:Lidy;

    .line 2
    .line 3
    invoke-interface {v0}, Lidy;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrvg;->a:Lidy;

    .line 2
    .line 3
    invoke-interface {v0}, Lidy;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Ltjt;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lrvg;->a:Lidy;

    .line 8
    .line 9
    check-cast v0, Lied;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lied;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
