.class public final Labwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwc;


# static fields
.field private static final b:Lbhwl;


# instance fields
.field public final a:Labwg;

.field private final c:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labwx;->b:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labwg;Lcjeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwx;->a:Labwg;

    .line 5
    .line 6
    iput-object p2, p0, Labwx;->c:Lcjeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacar;)Labjp;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labwx;->a:Labwg;

    .line 2
    .line 3
    invoke-static {p1}, Labjq;->a(Lacar;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lacay;

    .line 8
    .line 9
    iget-object p1, p1, Lacay;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Labwr;

    .line 12
    .line 13
    iget-object v0, v0, Labwr;->a:Leqj;

    .line 14
    .line 15
    new-instance v2, Labwo;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1}, Labwo;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1, v2}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Labjp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Labwx;->b:Lbhwl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbhwh;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbhwh;

    .line 43
    .line 44
    invoke-interface {p1}, Lbhwh;->s()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Labjk;

    .line 52
    .line 53
    const-string v0, "Account representation not found in GnpAccountStorage"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Labjk;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final b(Lacar;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labws;-><init>(Labwx;Lacar;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labwx;->c:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lacar;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labwt;-><init>(Labwx;Lacar;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labwx;->c:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labwu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Labwu;-><init>(Labwx;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Labwx;->c:Lcjeh;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/util/List;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labwv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labwv;-><init>(Labwx;Ljava/util/List;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labwx;->c:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labww;-><init>(Labwx;Ljava/util/List;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labwx;->c:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/util/List;)[Ljava/lang/Long;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labwx;->a:Labwg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labwr;

    .line 5
    .line 6
    iget-object v1, v1, Labwr;->a:Leqj;

    .line 7
    .line 8
    new-instance v2, Labwi;

    .line 9
    .line 10
    check-cast v0, Labwr;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Labwi;-><init>(Labwr;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0, v2}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Labwb;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Labwb;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labwx;->a:Labwg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labwr;

    .line 5
    .line 6
    iget-object v1, v1, Labwr;->a:Leqj;

    .line 7
    .line 8
    new-instance v2, Labwk;

    .line 9
    .line 10
    check-cast v0, Labwr;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Labwk;-><init>(Labwr;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0, v2}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Labwx;->b:Lbhwl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbhwh;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbhwh;

    .line 41
    .line 42
    invoke-interface {p1}, Lbhwh;->s()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
