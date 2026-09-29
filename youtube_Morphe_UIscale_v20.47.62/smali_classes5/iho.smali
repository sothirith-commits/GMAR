.class public final Liho;
.super Lgbz;
.source "PG"


# instance fields
.field a:Lmzl;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "InlinePlayerContainer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Livj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Livj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Livj;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final K(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 1

    .line 1
    const-class p3, Lihu;

    .line 2
    .line 3
    check-cast p2, Livj;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lihu;

    .line 10
    .line 11
    iget-object p3, p0, Liho;->a:Lmzl;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lakbv;->b:Lakbv;

    .line 19
    .line 20
    sget-object p2, Lakbu;->b:Lakbu;

    .line 21
    .line 22
    const-string p3, "InlinePlayerViewPositionBroadcaster cannot be null during onBind."

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lihp;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, Lihp;-><init>(Livj;Lmzl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lihu;->c(Lihq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final X(Lfxk;Lfxk;)Z
    .locals 1

    .line 1
    const-class v0, Lihu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lihu;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lihu;

    .line 16
    .line 17
    const-class v0, Lihu;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-class p1, Lihu;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ar(Lfxk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Lihu;

    .line 2
    .line 3
    check-cast p2, Livj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lihu;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lihu;->f(Liht;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lihu;->c(Lihq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Liho;

    .line 20
    .line 21
    iget-object v2, p0, Liho;->a:Lmzl;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Liho;->a:Lmzl;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Liho;->a:Lmzl;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
