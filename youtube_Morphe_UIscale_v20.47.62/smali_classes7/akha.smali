.class public final Lakha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "ACTION3_CLICKED"

    .line 17
    .line 18
    const-string v2, "ACTION1_CLICKED"

    .line 19
    .line 20
    const-string v4, "ACTION2_CLICKED"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lakha;->a:Larny;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lblyd;Ljava/lang/String;Lafgj;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lakha;->d(Lafgj;Lblyd;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laozr;

    .line 12
    .line 13
    iget-object p0, p0, Laozr;->m:Larjd;

    .line 14
    .line 15
    invoke-interface {p0}, Larjd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxfg;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lxfg;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static b(Lblyd;Ljava/lang/String;Lafgj;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lakha;->d(Lafgj;Lblyd;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laozr;

    .line 12
    .line 13
    iget-object p0, p0, Laozr;->n:Larjd;

    .line 14
    .line 15
    invoke-interface {p0}, Larjd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxfg;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lxfg;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static c(Lblyd;Ljava/lang/String;ZLafgj;)V
    .locals 1

    .line 1
    invoke-static {p3, p0}, Lakha;->d(Lafgj;Lblyd;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laozr;

    .line 12
    .line 13
    iget-object p0, p0, Laozr;->o:Larjd;

    .line 14
    .line 15
    invoke-interface {p0}, Larjd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxfg;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, p3, v0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, p3, p1

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lxfg;->b([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static d(Lafgj;Lblyd;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Layac;->q:Lbbkx;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbbkx;->a:Lbbkx;

    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lbbkx;->j:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lakha;->g(Lblyd;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static e(Lblyd;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lakha;->g(Lblyd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laozr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v0}, Laozr;->r(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static f(Lblyd;Ljava/lang/String;Lafgj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lakha;->d(Lafgj;Lblyd;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lakha;->e(Lblyd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static g(Lblyd;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
