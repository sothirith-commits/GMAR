.class public final Lgav;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lgci;Lfve;)Lfys;
    .locals 2

    .line 1
    new-instance v0, Lfys;

    .line 2
    .line 3
    sget-object v1, Lgay;->a:Lgay;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lgav;->h(Lgci;Lfve;Lgcd;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lfys;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lgci;Lfve;)Lfyt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Lgci;Lfve;Z)Lfyt;
    .locals 2

    .line 1
    new-instance v0, Lfyt;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgcv;->a()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lgbd;->a:Lgbd;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lgav;->i(Lgci;FLfve;Lgcd;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lfyt;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static d(Lgci;Lfve;I)Lfyu;
    .locals 2

    .line 1
    new-instance v0, Lfyu;

    .line 2
    .line 3
    new-instance v1, Lgbg;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lgbg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lgav;->h(Lgci;Lfve;Lgcd;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lfyu;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static e(Lgci;Lfve;)Lfyv;
    .locals 2

    .line 1
    new-instance v0, Lfyv;

    .line 2
    .line 3
    sget-object v1, Lgbj;->a:Lgbj;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lgav;->h(Lgci;Lfve;Lgcd;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lfyv;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static f(Lgci;Lfve;)Lfyx;
    .locals 4

    .line 1
    new-instance v0, Lfyx;

    .line 2
    .line 3
    invoke-static {}, Lgcv;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lgbr;->a:Lgbr;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lgbm;->a(Lgci;Lfve;FLgcd;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lfyx;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static g(Lgci;Lfve;)Lfyz;
    .locals 3

    .line 1
    new-instance v0, Lfyz;

    .line 2
    .line 3
    invoke-static {}, Lgcv;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lgbx;->a:Lgbx;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lgav;->i(Lgci;FLfve;Lgcd;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lfyz;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Lgci;Lfve;Lgcd;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lgbm;->a(Lgci;Lfve;FLgcd;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Lgci;FLfve;Lgcd;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lgbm;->a(Lgci;Lfve;FLgcd;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
