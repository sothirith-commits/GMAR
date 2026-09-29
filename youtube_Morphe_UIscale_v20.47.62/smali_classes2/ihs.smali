.class public final Lihs;
.super Lgbz;
.source "PG"


# instance fields
.field a:Lblyd;
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
    const-string v0, "InlinePlayerTracker"

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
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final K(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 1

    .line 1
    const-class p3, Lihu;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lihu;

    .line 10
    .line 11
    const-class v0, Lihv;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lihv;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lakbv;->b:Lakbv;

    .line 25
    .line 26
    sget-object p2, Lakbu;->b:Lakbu;

    .line 27
    .line 28
    const-string p3, "InlinePlayerViewPositionBroadcaster cannot be null during onBind."

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lakbv;->b:Lakbv;

    .line 37
    .line 38
    sget-object p2, Lakbu;->b:Lakbu;

    .line 39
    .line 40
    const-string p3, "LithoPlayerTrackingViewHolder cannot be null during onBind."

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput-object p2, p1, Lihv;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p3}, Lihu;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final X(Lfxk;Lfxk;)Z
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lihu;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lihu;

    .line 17
    .line 18
    const-class v2, Lihu;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v0, Lihu;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_0
    const-class v0, Lihv;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-class v0, Lihv;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lihv;

    .line 55
    .line 56
    const-class v0, Lihv;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-class p1, Lihv;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
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
    check-cast p2, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lihu;

    .line 10
    .line 11
    const-class v0, Lihv;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lihv;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lihv;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
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
    check-cast p1, Lihs;

    .line 20
    .line 21
    iget-object v2, p0, Lihs;->a:Lblyd;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lihs;->a:Lblyd;

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
    iget-object p1, p1, Lihs;->a:Lblyd;

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
