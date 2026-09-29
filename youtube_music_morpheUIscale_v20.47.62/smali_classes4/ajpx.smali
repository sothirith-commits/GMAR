.class public final Lajpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z


# direct methods
.method public static a(II)Lajpr;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lajpr;

    .line 3
    .line 4
    new-instance v1, Lajpw;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lajpw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v1, v0, p0

    .line 11
    .line 12
    new-instance p0, Lajpq;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lajpq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p0, v0, p1

    .line 19
    .line 20
    new-instance p0, Lajpl;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lajpl;-><init>([Lajpr;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lajpk;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lajpk;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1, p2}, Lajpx;->c(Landroid/view/View;Lcjac;Lajpr;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/view/View;Lcjac;Lajpr;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, Lajpx;->f(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p2}, Lajpx;->e(Landroid/view/ViewGroup$LayoutParams;Lajpr;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, Lajpx;->f(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lajpx;->e(Landroid/view/ViewGroup$LayoutParams;Lajpr;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 1

    .line 1
    new-instance v0, Lajpj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lajpj;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lajpx;->a(II)Lajpr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, p2}, Lajpx;->c(Landroid/view/View;Lcjac;Lajpr;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;Lajpr;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lajpr;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "Error casting %s"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SafeLayoutParams"

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
